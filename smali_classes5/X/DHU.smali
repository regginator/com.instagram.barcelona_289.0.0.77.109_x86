.class public final LX/DHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/StaticLayout;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DHU;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/DHU;->A01:Landroid/text/StaticLayout;

    .line 6
    .line 7
    iput p3, p0, LX/DHU;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget-object v0, p0, LX/DHU;->A02:Ljava/util/List;

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ChunkedPhrase[chunks=%s]"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
