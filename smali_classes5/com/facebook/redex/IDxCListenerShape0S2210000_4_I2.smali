.class public Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A05:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 5
    .line 6
    iget-boolean v4, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DVZ;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S2210000_4_I2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/Cjt;->A02:LX/Cjt;

    .line 19
    .line 20
    invoke-static {v0, v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(LX/Cjt;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v5, v2, v3, v1, v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/DVZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
