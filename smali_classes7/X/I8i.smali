.class public final LX/I8i;
.super LX/0Bi;
.source ""


# instance fields
.field public final A00:LX/0kh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kh;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Bi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8i;->A00:LX/0kh;

    .line 4
    .line 5
    iput-object p2, p0, LX/I8i;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/0Kk;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8i;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/I8i;->A00:LX/0kh;

    .line 3
    .line 4
    new-instance v0, LX/I8h;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/I8h;-><init>(LX/0kh;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
