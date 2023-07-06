.class public final LX/GtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mv;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Attempting to create an UpdateThreadEvent object with a null threadKey."

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GtZ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    return-void
.end method
