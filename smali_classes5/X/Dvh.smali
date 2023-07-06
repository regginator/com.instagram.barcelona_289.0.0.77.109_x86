.class public final LX/Dvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g0;


# instance fields
.field public final synthetic A00:LX/DuM;


# direct methods
.method public constructor <init>(LX/DuM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvh;->A00:LX/DuM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Dvh;->A00:LX/DuM;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/DuM;->A0S(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
