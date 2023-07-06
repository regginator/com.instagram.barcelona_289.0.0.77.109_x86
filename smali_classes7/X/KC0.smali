.class public final synthetic LX/KC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# static fields
.field public static final synthetic A00:LX/KC0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KC0;

    invoke-direct {v0}, LX/KC0;-><init>()V

    sput-object v0, LX/KC0;->A00:LX/KC0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".mtk."

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
