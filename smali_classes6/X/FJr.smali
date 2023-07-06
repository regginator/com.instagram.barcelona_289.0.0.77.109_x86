.class public final LX/FJr;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;


# direct methods
.method public constructor <init>(LX/Gd3;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/FJr;->A00:LX/Gd3;

    .line 5
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
    const-string v0, "user"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
