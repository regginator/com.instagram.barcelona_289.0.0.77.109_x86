.class public final LX/Dd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic A00:LX/CcI;


# direct methods
.method public constructor <init>(LX/CcI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dd0;->A00:LX/CcI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dd0;->A00:LX/CcI;

    .line 1
    .line 2
    iget-object v1, v2, LX/CcI;->A0k:LX/4wx;

    .line 3
    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget v0, v1, LX/4wx;->A07:I

    .line 7
    .line 8
    iput v0, v2, LX/CcI;->A05:I

    .line 9
    .line 10
    iget v0, v1, LX/4wx;->A04:I

    .line 11
    .line 12
    iput v0, v2, LX/CcI;->A02:I

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, v2, LX/CcI;->A0m:LX/4wx;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget v0, v1, LX/4wx;->A07:I

    .line 20
    .line 21
    iput v0, v2, LX/CcI;->A09:I

    .line 22
    .line 23
    iget v0, v1, LX/4wx;->A04:I

    .line 24
    .line 25
    iput v0, v2, LX/CcI;->A06:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, v2, LX/CcI;->A0C:LX/4wx;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/4wx;->A07:I

    .line 36
    .line 37
    iput v0, v2, LX/CcI;->A04:I

    .line 38
    .line 39
    iget v0, v1, LX/4wx;->A04:I

    .line 40
    .line 41
    iput v0, v2, LX/CcI;->A03:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, v2, LX/CcI;->A0D:LX/4wx;

    .line 45
    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v0, v1, LX/4wx;->A07:I

    .line 52
    .line 53
    iput v0, v2, LX/CcI;->A08:I

    .line 54
    .line 55
    iget v0, v1, LX/4wx;->A04:I

    .line 56
    .line 57
    iput v0, v2, LX/CcI;->A07:I

    .line 58
    .line 59
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
