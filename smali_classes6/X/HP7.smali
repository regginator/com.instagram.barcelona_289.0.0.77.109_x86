.class public final LX/HP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AS2;

.field public final synthetic A02:LX/Gzm;

.field public final synthetic A03:LX/3GI;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AS2;LX/Gzm;LX/3GI;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HP7;->A03:LX/3GI;

    .line 1
    .line 2
    iput-object p1, p0, LX/HP7;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p5, p0, LX/HP7;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/HP7;->A02:LX/Gzm;

    .line 7
    .line 8
    iput-object p2, p0, LX/HP7;->A01:LX/AS2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BmD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HP7;->A03:LX/3GI;

    .line 1
    .line 2
    iget-object v0, p0, LX/HP7;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3GI;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
