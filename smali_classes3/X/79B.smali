.class public final LX/79B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/79B;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:LX/7u3;

.field public static final A04:LX/6SO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/79B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/79B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/79B;->A00:LX/79B;

    .line 6
    .line 7
    new-instance v1, LX/6SO;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6SO;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/79B;->A04:LX/6SO;

    .line 13
    .line 14
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 15
    .line 16
    sput-object v0, LX/79B;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/79B;->A02:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, ".*[\u0900-\u097f\u0980-\u09ff\u0a00-\u0a7f\u0a80-\u0aff\u0b00-\u0b7f\u0b80-\u0bff\u0c00-\u0c7f\u0c80-\u0cff\u0d00-\u0d7f\u0d80-\u0dff\u0e00-\u0e7f\u0e80-\u0eff\u0f00-\u0fff\u1000-\u109f\u1700-\u171f\u1720-\u173f\u1740-\u175f\u1760-\u177f\u1780-\u17ff\u1900-\u194f\u1950-\u197f\u1980-\u19df\u19e0-\u19ff\u1a00-\u1a1f\u1a20-\u1aaf\u1b00-\u1b7f\u1b80-\u1bbf\u1bc0-\u1bff\u1c00-\u1c4f\u1cc0-\u1ccf\ua800-\ua82f\ua840-\ua87f\ua880-\ua8df\ua8e0-\ua8ff\ua930-\ua95f\ua980-\ua9df\ua9e0-\ua9ff\uaa00-\uaa5f\uaa60-\uaa7f\uaa80-\uaadf\uaae0-\uaaff\uabc0-\uabff\u0590-\u05ff\u0600-\u06ff\u0750\u2013\u077f\u08a0\u2013\u08ff\ufb50\u2013\ufdff\ufe70\u2013\ufeff\u0d80-\u0dff\u0e80-\u0eff].*"

    .line 25
    .line 26
    new-instance v0, LX/7u3;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/79B;->A03:LX/7u3;

    .line 32
    .line 33
    return-void
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

.method public static final A00(Landroid/text/SpannableString;Ljava/util/List;II)V
    .locals 3

    .line 0
    move v1, p2

    .line 1
    :goto_0
    if-ge v1, p3, :cond_1

    .line 2
    .line 3
    invoke-static {p0, v1}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "sans-serif-medium"

    .line 23
    .line 24
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
