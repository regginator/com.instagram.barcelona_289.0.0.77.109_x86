.class public final LX/HL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Dbm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dbm;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HL9;->A02:LX/Dbm;

    .line 1
    .line 2
    iput-object p1, p0, LX/HL9;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/HL9;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HL9;->A02:LX/Dbm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 4
    .line 5
    iget-object v1, p0, LX/HL9;->A01:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LX/HL9;->A00:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Gct;->A04(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
