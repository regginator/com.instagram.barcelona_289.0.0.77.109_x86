.class public final synthetic LX/7jE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VS;


# static fields
.field public static final A00:LX/7jE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7jE;

    invoke-direct {v0}, LX/7jE;-><init>()V

    sput-object v0, LX/7jE;->A00:LX/7jE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
