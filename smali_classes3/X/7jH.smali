.class public final LX/7jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VS;


# static fields
.field public static final A02:LX/6zo;

.field public static final A03:LX/8VS;


# instance fields
.field public A00:LX/6zo;

.field public volatile A01:LX/8VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6zo;->A00:LX/6zo;

    .line 1
    .line 2
    sput-object v0, LX/7jH;->A02:LX/6zo;

    .line 3
    .line 4
    sget-object v0, LX/7jF;->A00:LX/7jF;

    .line 5
    .line 6
    sput-object v0, LX/7jH;->A03:LX/8VS;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/6zo;LX/8VS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jH;->A00:LX/6zo;

    .line 4
    .line 5
    iput-object p2, p0, LX/7jH;->A01:LX/8VS;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jH;->A01:LX/8VS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8VS;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
