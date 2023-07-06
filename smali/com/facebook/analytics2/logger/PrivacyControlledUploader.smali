.class public Lcom/facebook/analytics2/logger/PrivacyControlledUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CQ;


# static fields
.field public static final A02:Ljava/io/IOException;


# instance fields
.field public A00:LX/0Tw;

.field public A01:LX/0CQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Upload is skipped due to privacy control."

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A02:Ljava/io/IOException;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/0Tw;LX/0CQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0CQ;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A00:LX/0Tw;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final DAd(LX/0Ef;LX/0CP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/PrivacyControlledUploader;->A01:LX/0CQ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0CQ;->DAd(LX/0Ef;LX/0CP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
