.class public final LX/DH6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Chy;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Chy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DH6;->A00:LX/Chy;

    .line 4
    .line 5
    iput-object p2, p0, LX/DH6;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DH6;->A00:LX/Chy;

    .line 1
    .line 2
    iget-object v1, p0, LX/DH6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "[%s:%s]"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
