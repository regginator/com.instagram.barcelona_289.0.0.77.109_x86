.class public interface abstract LX/Mfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lkb;

.field public static final A01:LX/Mfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Lkb;->A00:LX/Lkb;

    .line 1
    .line 2
    sput-object v0, LX/Mfn;->A00:LX/Lkb;

    .line 3
    .line 4
    new-instance v0, LX/MCa;

    .line 5
    .line 6
    invoke-direct {v0}, LX/MCa;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Mfn;->A01:LX/Mfn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public abstract ABt()Z
.end method

.method public abstract C1O(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Ljava/lang/Integer;)Z
.end method

.method public abstract C1P()V
.end method
