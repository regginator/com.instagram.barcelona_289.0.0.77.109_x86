.class public final LX/I5A;
.super LX/JLj;
.source ""


# static fields
.field public static final A00:LX/I5A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I5A;

    invoke-direct {v0}, LX/I5A;-><init>()V

    sput-object v0, LX/I5A;->A00:LX/I5A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x5

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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
