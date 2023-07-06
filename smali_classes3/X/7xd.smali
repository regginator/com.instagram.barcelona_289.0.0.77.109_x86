.class public final LX/7xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/093;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(LX/093;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/7xd;->A00:LX/093;

    iput-object p2, p0, LX/7xd;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7xd;->A00:LX/093;

    .line 1
    .line 2
    iget-object v0, p0, LX/7xd;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "consent_dialog"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
