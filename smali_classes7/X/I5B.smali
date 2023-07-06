.class public final LX/I5B;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I5B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I5B;

    invoke-direct {v0}, LX/I5B;-><init>()V

    sput-object v0, LX/I5B;->A00:LX/I5B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x7

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
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
