.class public final LX/GCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/os/Parcelable;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/4q0;

.field public final A09:LX/GZL;

.field public final A0A:LX/Hki;

.field public final A0B:LX/ErT;

.field public final A0C:LX/Fyj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/Hki;LX/Bqz;LX/Fyj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GCx;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GCx;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/GCx;->A08:LX/4q0;

    .line 8
    .line 9
    iput-object p6, p0, LX/GCx;->A0C:LX/Fyj;

    .line 10
    .line 11
    iput-object p4, p0, LX/GCx;->A0A:LX/Hki;

    .line 12
    .line 13
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GCx;->A09:LX/GZL;

    .line 18
    .line 19
    new-instance v2, LX/H2P;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/H2P;-><init>(LX/GCx;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/G7C;

    .line 25
    .line 26
    invoke-direct {v1, v0, p4, p5, p7}, LX/G7C;-><init>(LX/GZL;LX/Hki;LX/Bqz;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/ErT;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/ErT;-><init>(LX/Hkj;LX/G7C;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GCx;->A0B:LX/ErT;

    .line 35
    .line 36
    return-void
.end method
