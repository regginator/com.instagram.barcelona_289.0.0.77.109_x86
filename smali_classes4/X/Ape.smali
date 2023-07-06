.class public final LX/Ape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hso;

.field public final synthetic A01:LX/5Ls;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Hso;LX/5Ls;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Ape;->A01:LX/5Ls;

    iput-object p1, p0, LX/Ape;->A00:LX/Hso;

    iput-object p3, p0, LX/Ape;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Ape;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x54aaf9f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Ape;->A01:LX/5Ls;

    .line 8
    .line 9
    iget-object v3, v0, LX/5Ls;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Ape;->A00:LX/Hso;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ape;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Ape;->A03:Z

    .line 18
    .line 19
    invoke-interface {v2, v1, v3, v0}, LX/Hso;->BrJ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x6be87568

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
