.class public final LX/ISw;
.super LX/K7K;
.source ""


# static fields
.field public static final A00:[C

.field public static final A01:LX/ISw;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/ISw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISw;->A01:LX/ISw;

    .line 6
    .line 7
    :try_start_0
    const-string v0, "line.separator"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    const-string v0, "\n"

    .line 16
    .line 17
    :cond_0
    sput-object v0, LX/ISw;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    new-array v1, v0, [C

    .line 22
    .line 23
    sput-object v1, LX/ISw;->A00:[C

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K7K;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DC4(LX/KJQ;I)V
    .locals 2

    .line 0
    sget-object v0, LX/ISw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/KJQ;->A0X(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    add-int/2addr p2, p2

    .line 8
    :goto_0
    const/16 v1, 0x40

    .line 9
    .line 10
    sget-object v0, LX/ISw;->A00:[C

    .line 11
    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0k([CI)V

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0, p2}, LX/KJQ;->A0k([CI)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
