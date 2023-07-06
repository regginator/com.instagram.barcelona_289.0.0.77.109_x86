.class public final LX/FM4;
.super LX/FM5;
.source ""

# interfaces
.implements LX/Hhr;


# instance fields
.field public A00:LX/LrM;

.field public A01:LX/GLs;

.field public A02:Ljava/lang/String;


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

.method public constructor <init>(LX/LrM;LX/6kx;LX/GLs;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LX/FM5;-><init>(LX/6kx;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/FM4;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/FM4;->A00:LX/LrM;

    .line 9
    .line 10
    iput-object p3, p0, LX/FM4;->A01:LX/GLs;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "send_text_message"

    return-object v0
.end method
