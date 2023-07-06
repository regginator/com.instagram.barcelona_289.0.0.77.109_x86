.class public final LX/Cz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Ci1;->A06:LX/Ci1;

    .line 1
    .line 2
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Cz4;->A00:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
    .line 11
.end method
