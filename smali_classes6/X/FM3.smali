.class public final LX/FM3;
.super LX/FM5;
.source ""

# interfaces
.implements LX/Hhr;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

.field public A01:LX/LrM;

.field public A02:LX/GLs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/FM5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, LX/FM5;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FM3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4
    .line 5
    iput-object p2, p0, LX/FM3;->A01:LX/LrM;

    .line 6
    .line 7
    iput-object p4, p0, LX/FM3;->A02:LX/GLs;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "send_link_message"

    return-object v0
.end method
