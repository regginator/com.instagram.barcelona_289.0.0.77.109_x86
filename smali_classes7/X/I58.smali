.class public final LX/I58;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I58;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I58;

    invoke-direct {v0}, LX/I58;-><init>()V

    sput-object v0, LX/I58;->A00:LX/I58;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
