.class public final LX/AjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9Ca;

.field public final A02:LX/01R;


# direct methods
.method public constructor <init>(LX/9Ca;LX/01R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AjO;->A02:LX/01R;

    .line 4
    .line 5
    iput-object p1, p0, LX/AjO;->A01:LX/9Ca;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/AjO;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/AjO;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AjO;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AjO;->A02:LX/01R;

    .line 5
    .line 6
    const v2, 0x2cb13aed

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "PREFETCH_CACHE"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "cache_hit"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v3, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/AjO;->A00:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    const-string v0, "FLASH_CACHE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "NONE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(LX/AjO;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AjO;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/9p0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "_end"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/AjO;->A02:LX/01R;

    .line 19
    .line 20
    const v0, 0x2cb13aed

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AjO;->A01:LX/9Ca;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/AvW;->A09(LX/9Ca;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(LX/AjO;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AjO;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/AjO;->A02:LX/01R;

    .line 9
    .line 10
    const v2, 0x2cb13aed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v0, 0x3b

    .line 18
    .line 19
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/9p0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "_start"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/AjO;->A02:LX/01R;

    .line 41
    .line 42
    const v0, 0x2cb13aed

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AjO;->A01:LX/9Ca;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/AvW;->A09(LX/9Ca;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
