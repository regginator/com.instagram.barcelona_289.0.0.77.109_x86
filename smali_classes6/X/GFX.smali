.class public final LX/GFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F9D;

.field public final synthetic A01:LX/Hsj;


# direct methods
.method public constructor <init>(LX/F9D;LX/Hsj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFX;->A00:LX/F9D;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFX;->A01:LX/Hsj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GFX;->A01:LX/Hsj;

    .line 1
    .line 2
    invoke-interface {v3, p1, p2, p3}, LX/Hsj;->DAL(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v3}, LX/Hsj;->AyH()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/GFX;->A00:LX/F9D;

    .line 14
    .line 15
    iget-object v1, v0, LX/F9D;->A01:LX/Gcn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, LX/F9D;->A00(LX/F9D;LX/Hsj;Z)LX/GCg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Gcn;->A0D(LX/GCg;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
