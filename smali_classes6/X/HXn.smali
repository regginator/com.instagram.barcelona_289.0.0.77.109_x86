.class public final LX/HXn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;I)V
    .locals 0

    iput-object p2, p0, LX/HXn;->A02:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    iput-object p1, p0, LX/HXn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, p0, LX/HXn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXn;->A02:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 1
    .line 2
    iget-object v1, p0, LX/HXn;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget v0, p0, LX/HXn;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
