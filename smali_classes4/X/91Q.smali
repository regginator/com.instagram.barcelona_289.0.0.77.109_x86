.class public final LX/91Q;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A02:LX/AOz;

.field public final A03:LX/LpY;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/AOz;LX/LpY;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/91Q;->A02:LX/AOz;

    .line 8
    .line 9
    iput p4, p0, LX/91Q;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/91Q;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    iput-object p3, p0, LX/91Q;->A03:LX/LpY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/91Q;->A02:LX/AOz;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/8Mz;->A00:LX/8Mz;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, LX/8zC;->A00(LX/AOz;Ljava/lang/Object;LX/0YS;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/91Q;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/91Q;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 18
    .line 19
    new-instance v2, LX/5M2;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LX/5M2;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/91Q;->A03:LX/LpY;

    .line 25
    .line 26
    new-instance v0, LX/ABS;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
