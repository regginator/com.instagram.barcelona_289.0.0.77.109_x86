.class public final LX/7Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SsoProviderIg4aImpl"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6bd;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/0Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/7Zm;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7Zm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Zm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Zm;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Zm;->A03:LX/0Q5;

    .line 8
    .line 9
    new-instance v0, LX/6bd;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/6bd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Zm;->A01:LX/6bd;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
