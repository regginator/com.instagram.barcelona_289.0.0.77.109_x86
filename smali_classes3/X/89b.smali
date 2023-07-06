.class public final LX/89b;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89b;

    invoke-direct {v0}, LX/89b;-><init>()V

    sput-object v0, LX/89b;->A00:LX/89b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "[[^\\u1F600-\\u1F64F]|\\p{Punct}|\\s]+|($|z\u0142|\u00a3|\u00a5|\u0e3f|\u20a1|\u20a6|\u20a9|\u20aa|\u20ab|\u20ac|\u20b1|\u20b2|\u20b4|\u20b9])+"

    .line 1
    .line 2
    new-instance v0, LX/7u3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
