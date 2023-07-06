.class public LX/ISb;
.super LX/KJP;
.source ""


# instance fields
.field public A00:LX/KJP;


# direct methods
.method public constructor <init>(LX/KJP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KJP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISb;->A00:LX/KJP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/ISb;->A00:LX/KJP;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/KJP;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ISb;->A00:LX/KJP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KJP;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
