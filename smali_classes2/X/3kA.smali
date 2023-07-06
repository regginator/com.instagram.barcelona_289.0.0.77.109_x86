.class public final synthetic LX/3kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Gz;

.field public final synthetic A01:LX/21k;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3Gz;LX/21k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kA;->A01:LX/21k;

    iput-object p3, p0, LX/3kA;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3kA;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3kA;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/3kA;->A05:Z

    iput-object p1, p0, LX/3kA;->A00:LX/3Gz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3kA;->A01:LX/21k;

    .line 1
    .line 2
    iget-object v5, p0, LX/3kA;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/3kA;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/3kA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/3kA;->A05:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/3kA;->A00:LX/3Gz;

    .line 11
    .line 12
    const-string v0, "radio"

    .line 13
    .line 14
    invoke-virtual {v1, v5, v4, v0}, LX/3Gz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Gdi;->A0K(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/Gdi;->A0O(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
