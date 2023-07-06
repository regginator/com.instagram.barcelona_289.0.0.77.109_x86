.class public final LX/JeK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00u;

.field public static final A01:LX/Jh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/I1z;

    .line 7
    .line 8
    invoke-direct {v0}, LX/I1z;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/JeK;->A01:LX/Jh0;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-instance v0, LX/00u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/JeK;->A00:LX/00u;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/I1v;

    .line 28
    .line 29
    invoke-direct {v0}, LX/I1v;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/I1w;

    .line 38
    .line 39
    invoke-direct {v0}, LX/I1w;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, LX/I1x;->A02:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/I1y;

    .line 55
    .line 56
    invoke-direct {v0}, LX/I1y;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, LX/I1x;

    .line 61
    .line 62
    invoke-direct {v0}, LX/I1x;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p4}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
