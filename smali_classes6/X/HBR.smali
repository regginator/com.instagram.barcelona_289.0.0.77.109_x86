.class public final LX/HBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DM9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DM9;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/HBR;->A01:LX/DM9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/HBR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C9l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CF2()V
    .locals 0

    return-void
.end method
