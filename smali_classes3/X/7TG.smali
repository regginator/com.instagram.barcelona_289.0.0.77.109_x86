.class public final LX/7TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbO;


# static fields
.field public static final A00:LX/7TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TG;

    invoke-direct {v0}, LX/7TG;-><init>()V

    sput-object v0, LX/7TG;->A00:LX/7TG;

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


# virtual methods
.method public final AKV(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NeverEqualPolicy"

    return-object v0
.end method
