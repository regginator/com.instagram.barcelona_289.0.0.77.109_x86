.class public final LX/I57;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I57;

    invoke-direct {v0}, LX/I57;-><init>()V

    sput-object v0, LX/I57;->A00:LX/I57;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
