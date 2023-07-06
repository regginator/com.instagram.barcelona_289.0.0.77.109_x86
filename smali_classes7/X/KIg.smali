.class public final LX/KIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks5;


# static fields
.field public static final A00:LX/KIg;

.field public static final A01:LX/JEj;

.field public static final A02:[LX/JEj;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "CREATE TABLE ig_meta_migrations\n(\nschema_name TEXT NOT NULL,\nsequence INTEGER NOT NULL,\nchecksum TEXT NOT NULL,\nPRIMARY KEY (schema_name, sequence)\n)"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "6b7603bffac240d4073c8a1b8f725fda0bbeb2a4"

    .line 8
    .line 9
    new-instance v1, LX/JEj;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, LX/JEj;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/KIg;->A01:LX/JEj;

    .line 15
    .line 16
    new-instance v0, LX/KIg;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KIg;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KIg;->A00:LX/KIg;

    .line 22
    .line 23
    filled-new-array {v1}, [LX/JEj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/KIg;->A02:[LX/JEj;

    .line 28
    .line 29
    const-string v0, "ig_meta_migrations"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/KIg;->A03:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Avq()[LX/JEj;
    .locals 1

    .line 0
    sget-object v0, LX/KIg;->A02:[LX/JEj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFk()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/KIg;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta"

    return-object v0
.end method
