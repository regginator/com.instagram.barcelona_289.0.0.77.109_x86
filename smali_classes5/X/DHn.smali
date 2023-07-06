.class public final LX/DHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DHn;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/DHn;->A02:F

    .line 6
    .line 7
    iput p4, p0, LX/DHn;->A01:F

    .line 8
    .line 9
    iput-object p1, p0, LX/DHn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget v0, p0, LX/DHn;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p0, LX/DHn;->A02:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, p0, LX/DHn;->A01:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DHn;->A03:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "LayoutChunk[baseline=%.2f, start=%.2f, end=%.2f, text=%s]"

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
