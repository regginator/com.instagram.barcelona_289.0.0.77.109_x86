.class public final LX/1qw;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "markColdStartFinished"

    .line 1
    .line 2
    const/16 v0, 0x16c

    .line 3
    .line 4
    iput-object p1, p0, LX/1qw;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/2Fl;->A00:Z

    .line 2
    .line 3
    return-void
.end method
