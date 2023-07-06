.class public final LX/KA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxD;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/Kt0;


# direct methods
.method public constructor <init>(LX/Kt0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KA3;->A01:LX/Kt0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KA3;->A01:LX/Kt0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kt0;->A7t(LX/Krp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA3;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/Jib;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/KA3;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p0, LX/KA3;->A01:LX/Kt0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kt0;->CVp(LX/Jib;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KA3;->A01:LX/Kt0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kt0;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KA3;->A01:LX/Kt0;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Kt0;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    throw v0
    .line 9
.end method
