.class public final LX/7Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Po;

    invoke-direct {v0}, LX/7Po;-><init>()V

    sput-object v0, LX/7Po;->A00:LX/7Po;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/6rT;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/6rT;->A01:LX/6r2;

    .line 5
    .line 6
    iget-object v0, v0, LX/6r2;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
