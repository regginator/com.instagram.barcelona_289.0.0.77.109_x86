.class public final LX/DuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/EBV;

.field public final synthetic A02:LX/DJH;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/EBV;LX/DJH;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/DuQ;->A01:LX/EBV;

    iput-object p1, p0, LX/DuQ;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/DuQ;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/DuQ;->A02:LX/DJH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/FL0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/FL0;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/io/File;

    .line 11
    .line 12
    iget-object v4, p0, LX/DuQ;->A01:LX/EBV;

    .line 13
    .line 14
    iget-object v1, p0, LX/DuQ;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/EBV;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, LX/EBV;->A0M:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LX/DuQ;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/EBV;->A0C:LX/D2n;

    .line 28
    .line 29
    iget-object v1, v0, LX/D2n;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/DIK;

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DuQ;->A02:LX/DJH;

    .line 50
    .line 51
    iget-object v0, v0, LX/DIK;->A01:LX/DCM;

    .line 52
    .line 53
    iget-object v0, v0, LX/DCM;->A00:LX/D29;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/D29;->A00:LX/DJH;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v4, LX/EBV;->A0K:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method
