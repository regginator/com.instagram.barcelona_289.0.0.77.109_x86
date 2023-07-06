.class public Lcom/mapbox/mapboxsdk/utils/StringUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static unaccent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 1
    .line 2
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "(\\p{InCombiningDiacriticalMarks}|\\p{InCombiningDiacriticalMarksForSymbols}|\\p{InCombiningDiacriticalMarksSupplement})+"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
