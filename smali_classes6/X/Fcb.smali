.class public final enum LX/Fcb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Fcb;

.field public static final enum A02:LX/Fcb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LIGHT_MODE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    new-instance v0, LX/Fcb;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/Fcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Fcb;->A02:LX/Fcb;

    .line 11
    .line 12
    const-string v3, "DARK_MODE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "dark_mode_image"

    .line 16
    .line 17
    new-instance v0, LX/Fcb;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/Fcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Fcb;->A01:LX/Fcb;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fcb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fcb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
