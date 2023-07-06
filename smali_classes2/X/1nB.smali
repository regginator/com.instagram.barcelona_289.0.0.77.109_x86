.class public final LX/1nB;
.super LX/2Ox;
.source ""


# instance fields
.field public final A00:LX/8aA;


# direct methods
.method public constructor <init>(LX/8aA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ox;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nB;->A00:LX/8aA;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "HttpErrorOrException$HttpError: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1nB;->A00:LX/8aA;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
