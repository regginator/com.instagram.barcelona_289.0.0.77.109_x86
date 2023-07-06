.class public final LX/GhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AOE;

.field public final synthetic A02:LX/FMh;

.field public final synthetic A03:LX/4u2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AOE;LX/FMh;LX/4u2;)V
    .locals 0

    iput-object p2, p0, LX/GhS;->A01:LX/AOE;

    iput-object p3, p0, LX/GhS;->A02:LX/FMh;

    iput-object p1, p0, LX/GhS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/GhS;->A03:LX/4u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GhS;->A01:LX/AOE;

    .line 1
    .line 2
    iget-object v0, p0, LX/GhS;->A02:LX/FMh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9M0;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/GhS;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/GhS;->A03:LX/4u2;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LX/AOE;->A00(Landroid/content/Context;LX/B7P;LX/4u2;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
