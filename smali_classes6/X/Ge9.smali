.class public final LX/Ge9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GAw;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GAw;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ge9;->A00:LX/GAw;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Ge9;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Ge9;->A00:LX/GAw;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Ge9;->A01:Z

    .line 3
    .line 4
    xor-int/lit8 v8, v0, 0x1

    .line 5
    .line 6
    sget-object v2, LX/GVG;->A00:LX/GVG;

    .line 7
    .line 8
    iget-object v4, v1, LX/GAw;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v1, LX/GAw;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v5, v1, LX/GAw;->A02:LX/HvM;

    .line 13
    .line 14
    iget-object v7, v1, LX/GAw;->A04:LX/Hs0;

    .line 15
    .line 16
    iget-object v6, v1, LX/GAw;->A03:LX/GSI;

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v8}, LX/GVG;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/HvN;LX/GSI;LX/Hs0;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
