.class public final LX/EEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsa;


# direct methods
.method public constructor <init>(LX/Bsa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEZ;->A00:LX/Bsa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEZ;->A00:LX/Bsa;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, v2, LX/Bsa;->A03:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, LX/Bsa;->A04:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, v2, LX/Bsa;->A00:F

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
