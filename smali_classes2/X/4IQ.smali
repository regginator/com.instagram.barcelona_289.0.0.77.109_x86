.class public final LX/4IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0if;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4IQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IQ;->A01:LX/0if;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "megaphone"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/6sl;->A0A(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/4IQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v0, p0, LX/4IQ;->A01:LX/0if;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
