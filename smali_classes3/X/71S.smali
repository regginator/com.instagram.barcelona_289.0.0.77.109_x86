.class public final LX/71S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/reflect/Field;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/71S;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    sput-object v0, LX/71S;->A01:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71S;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
