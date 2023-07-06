.class public final LX/M1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/GUL;

.field public final synthetic A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/GUL;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/M1B;->A03:LX/GUL;

    .line 1
    .line 2
    iput-object p3, p0, LX/M1B;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p6, p0, LX/M1B;->A02:J

    .line 5
    .line 6
    iput-object p4, p0, LX/M1B;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p8, p0, LX/M1B;->A01:J

    .line 9
    .line 10
    iput-boolean p10, p0, LX/M1B;->A0C:Z

    .line 11
    .line 12
    iput-boolean p11, p0, LX/M1B;->A09:Z

    .line 13
    .line 14
    iput-boolean p12, p0, LX/M1B;->A0D:Z

    .line 15
    .line 16
    move/from16 v0, p13

    .line 17
    .line 18
    iput-boolean v0, p0, LX/M1B;->A0A:Z

    .line 19
    .line 20
    move/from16 v0, p14

    .line 21
    .line 22
    iput-boolean v0, p0, LX/M1B;->A08:Z

    .line 23
    .line 24
    iput-object p5, p0, LX/M1B;->A07:Ljava/util/List;

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput-boolean v0, p0, LX/M1B;->A0B:Z

    .line 29
    .line 30
    iput-object p2, p0, LX/M1B;->A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/GUL;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape23S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/M1B;->A00:Landroid/view/GestureDetector;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1B;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
