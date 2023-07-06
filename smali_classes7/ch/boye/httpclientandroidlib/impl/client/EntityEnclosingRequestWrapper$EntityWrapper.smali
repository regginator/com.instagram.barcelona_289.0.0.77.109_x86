.class public Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;
.super Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.source ""


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public consumeContent()V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 4
    .line 5
    invoke-super {p0}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->consumeContent()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 4
    .line 5
    invoke-super {p0}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;->this$0:Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lch/boye/httpclientandroidlib/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    .line 4
    .line 5
    invoke-super {p0, p1}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
