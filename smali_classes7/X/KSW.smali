.class public final LX/KSW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KxU;

.field public final synthetic A01:LX/JlM;

.field public final synthetic A02:LX/KoU;


# direct methods
.method public constructor <init>(LX/KxU;LX/JlM;LX/KoU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSW;->A01:LX/JlM;

    .line 1
    .line 2
    iput-object p3, p0, LX/KSW;->A02:LX/KoU;

    .line 3
    .line 4
    iput-object p1, p0, LX/KSW;->A00:LX/KxU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/KSW;->A01:LX/JlM;

    .line 1
    .line 2
    iget-object v0, v2, LX/JlM;->A06:LX/JBf;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v5, v0, LX/JBf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/KSW;->A02:LX/KoU;

    .line 12
    .line 13
    iget-object v0, p0, LX/KSW;->A00:LX/KxU;

    .line 14
    .line 15
    iget-object v4, v2, LX/JlM;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/KoU;->C7i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object v3, v5

    .line 29
    goto :goto_0
.end method
