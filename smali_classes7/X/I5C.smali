.class public final LX/I5C;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I5C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I5C;

    invoke-direct {v0}, LX/I5C;-><init>()V

    sput-object v0, LX/I5C;->A00:LX/I5C;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
