.class public Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity$ResourceStream;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity$ResourceStream;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity$ResourceStream;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;

    .line 4
    .line 5
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;->access$000(Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity$ResourceStream;->this$0:Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;

    .line 11
    .line 12
    invoke-static {v0}, Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;->access$000(Lch/boye/httpclientandroidlib/impl/client/cache/CombinedEntity;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method
