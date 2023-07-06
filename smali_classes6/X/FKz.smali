.class public final LX/FKz;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GzF;


# direct methods
.method public constructor <init>(LX/GzF;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FKz;->A00:LX/GzF;

    .line 1
    .line 2
    const/16 v2, 0x27

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKz;->A00:LX/GzF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzF;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine"

    return-object v0
.end method
