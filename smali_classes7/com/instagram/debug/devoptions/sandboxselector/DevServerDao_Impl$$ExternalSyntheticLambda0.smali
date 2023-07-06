.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic f$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, LX/8Yc;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->replaceAll$suspendImpl(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
