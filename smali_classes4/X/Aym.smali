.class public final LX/Aym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/0ie;


# static fields
.field public static final A04:J


# instance fields
.field public final A00:J

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0hD;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0xf

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/Aym;->A04:J

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public synthetic constructor <init>(LX/0hD;)V
    .locals 4

    .line 0
    sget-wide v2, LX/Aym;->A04:J

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Aym;->A02:LX/0hD;

    .line 8
    .line 9
    iput-wide v2, p0, LX/Aym;->A00:J

    .line 10
    .line 11
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aym;->A01:Landroid/util/LruCache;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Aym;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aym;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Aym;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x434969b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x2359149d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, LX/Aym;->A00()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7232f90e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0xc40cc94

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Aym;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
