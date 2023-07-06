.class public final LX/IV6;
.super LX/ITX;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/ITX;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IV6;->A00:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void
    .line 10
.end method
