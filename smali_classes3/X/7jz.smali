.class public final LX/7jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4o6;


# static fields
.field public static final A00:LX/7jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7jz;

    invoke-direct {v0}, LX/7jz;-><init>()V

    sput-object v0, LX/7jz;->A00:LX/7jz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABY(Landroid/content/Context;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
.end method
