.class public final LX/JXH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/74t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JXH;->A02:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;LX/74t;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JXH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/JXH;->A01:LX/74t;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
